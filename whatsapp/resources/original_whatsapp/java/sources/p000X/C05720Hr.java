package p000X;

import com.whatsapp.Me;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

/* renamed from: X.0Hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05720Hr extends ObjectInputStream {
    @Override // java.io.ObjectInputStream
    public ObjectStreamClass readClassDescriptor() {
        ObjectStreamClass readClassDescriptor = super.readClassDescriptor();
        return readClassDescriptor.getName().equals("com.whatsapp.App$Me") ? ObjectStreamClass.lookup(Me.class) : readClassDescriptor;
    }

    public C05720Hr(InputStream inputStream) {
        super(inputStream);
    }
}
