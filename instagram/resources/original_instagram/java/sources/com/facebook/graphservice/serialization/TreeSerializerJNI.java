package com.facebook.graphservice.serialization;

import com.facebook.graphservice.interfaces.Tree;
import com.facebook.graphservice.interfaces.TreeSerializer;
import com.facebook.graphservice.tree.TreeJNI;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass210;
import p000X.C22R;

/* loaded from: classes9.dex */
public class TreeSerializerJNI implements TreeSerializer {
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphservice-jni-serialization");
    }

    public TreeSerializerJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native TreeJNI deserializeTreeFromByteBufferNative(ByteBuffer byteBuffer, Class cls, int i, boolean z, boolean z2, boolean z3);

    private native TreeJNI deserializeTreeNative(String str, Class cls, int i, int i2, int i3, boolean z, boolean z2, boolean z3);

    private native int serializeTreeNative(TreeJNI treeJNI, String str, boolean z, boolean z2);

    private native ByteBuffer serializeTreeToByteBufferNative(TreeJNI treeJNI, boolean z);

    @Override // com.facebook.graphservice.interfaces.TreeSerializer
    public Tree deserializeTreeFromByteBuffer(ByteBuffer byteBuffer, Class cls, int i) {
        ByteBuffer byteBuffer2 = byteBuffer;
        if (!byteBuffer.isDirect()) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.capacity());
            if (!allocateDirect.isDirect()) {
                throw AnonymousClass210.A11("Direct ByteBuffer is not supported on this platform");
            }
            allocateDirect.put(byteBuffer.duplicate());
            allocateDirect.position(0);
            byteBuffer2 = allocateDirect;
        }
        return deserializeTreeFromByteBufferNative(byteBuffer2, cls, i, false, false, false);
    }

    @Override // com.facebook.graphservice.interfaces.TreeSerializer
    public ByteBuffer serializeTreeToByteBuffer(Tree tree) {
        AbstractC47541oc.A08(tree);
        AbstractC47541oc.A0H(tree.isValidGraphServicesJNIModelWithLogging());
        return serializeTreeToByteBufferNative((TreeJNI) tree, false);
    }
}
