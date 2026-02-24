package p000X;

import android.opengl.GLES20;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluIODescriptor;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.onecamera.components.mediagraph.iglu.nativegraph.IgluFilterNativeGraph;
import java.nio.ByteBuffer;

/* renamed from: X.58p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1332758p {
    public InterfaceC58290MpY A00;
    public InterfaceC62865OhA A01;
    public C3N6 A02;

    public final C50641tc A00(AZR azr) {
        IgluConfigHolder AhM = this.A00.AhM();
        IgluFilterNativeGraph igluFilterNativeGraph = new IgluFilterNativeGraph();
        igluFilterNativeGraph.attach(AhM);
        InterfaceC62865OhA interfaceC62865OhA = this.A01;
        interfaceC62865OhA.attach(AhM);
        AhM.release();
        FilterManagerImpl filterManagerImpl = FilterManagerImpl.$redex_init_class;
        FilterManagerImpl filterManagerImpl2 = new FilterManagerImpl(interfaceC62865OhA, null, false);
        C3Z3 c3z3 = new C3Z3(8, 8);
        try {
            InterfaceC60697NnH A00 = this.A02.A00(new ColorFilter(C3N3.A01(0)));
            A00.ADz(filterManagerImpl2);
            A00.AEH(filterManagerImpl2);
            A00.AEF(filterManagerImpl2, AbstractC31337CFl.A00(), AbstractC31337CFl.A00());
            igluFilterNativeGraph.updateFilter(filterManagerImpl2.getFilterWeakPtr());
            int i = azr.A00;
            int i2 = azr.A01;
            AZT azt = azr.A02;
            igluFilterNativeGraph.setInputTexture(i, i2, azt.A03, azt.A01);
            GLES20.glBindFramebuffer(36160, c3z3.A00);
            AZR azr2 = c3z3.A03;
            int i3 = azr2.A00;
            int i4 = azr2.A01;
            int i5 = c3z3.A02;
            int i6 = c3z3.A01;
            IgluIODescriptor igluIODescriptor = new IgluIODescriptor();
            igluIODescriptor.mHybridData = IgluIODescriptor.initHybrid(i3, i4, i5, i6, 0, 14);
            igluFilterNativeGraph.setOutputTexture(igluIODescriptor);
            igluFilterNativeGraph.setClearFramebuffer(true);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[GradientColorsExtractor] outputSize=", sb);
            sb.append(8);
            sb.append('x');
            sb.append(8);
            igluFilterNativeGraph.render(sb.toString());
            ByteBuffer A01 = AbstractC27011Adj.A01(8, 8);
            int capacity = A01.capacity() / 4;
            A01.position(0);
            int i7 = ((A01.get() & 255) << 24) | ((A01.get() & 255) << 16) | ((A01.get() & 255) << 8) | (A01.get() & 255);
            A01.position((capacity - 1) * 4);
            C50641tc c50641tc = new C50641tc(Integer.valueOf(i7), Integer.valueOf(((A01.get() & 255) << 24) | ((A01.get() & 255) << 16) | ((A01.get() & 255) << 8) | (A01.get() & 255)));
            GLES20.glBindFramebuffer(36160, 0);
            return c50641tc;
        } finally {
            c3z3.A01();
            filterManagerImpl2.release();
            interfaceC62865OhA.detach();
            igluFilterNativeGraph.detach();
        }
    }
}
