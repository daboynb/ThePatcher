package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168816ej extends AbstractC26265AGf implements InterfaceC240719Tv {
    public static C168816ej A04 = null;
    public static final C168856en A05 = new C168856en();
    public static final String __redex_internal_original_name = "IgMemoryRedManager";
    public C06510Bb A00;
    public C66892ej A01;
    public final C227298qr A02;
    public final AtomicInteger A03;

    public C168816ej(MemoryTimeline memoryTimeline, UserSession userSession, C227298qr c227298qr) {
        super(C76932uv.A00, memoryTimeline, c227298qr, AnonymousClass267.A00);
        this.A02 = c227298qr;
        this.A03 = new AtomicInteger();
        this.A01 = AbstractC66862eg.A00(this, C66872eh.A03, userSession);
    }

    public static final int A00(InterfaceC13430ah interfaceC13430ah, C168816ej c168816ej, String str, String str2) {
        QuickPerformanceLogger quickPerformanceLogger = AbstractC190187Vm.A00;
        if (quickPerformanceLogger == null) {
            quickPerformanceLogger = AbstractC190187Vm.A00();
        }
        int andIncrement = c168816ej.A03.getAndIncrement();
        quickPerformanceLogger.markerStart(694556022, andIncrement, false);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(interfaceC13430ah.getClass().getName(), sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        quickPerformanceLogger.markerAnnotate(694556022, andIncrement, "listener", sb.toString());
        quickPerformanceLogger.markerAnnotate(694556022, andIncrement, "asl_session_id", C17180gk.A01());
        quickPerformanceLogger.markerAnnotate(694556022, andIncrement, "asl_app_in_foreground_v2", C17180gk.A07());
        quickPerformanceLogger.markerAnnotate(694556022, andIncrement, "metric", str);
        quickPerformanceLogger.markerAnnotate(694556022, andIncrement, "status", str2);
        return andIncrement;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "java/com/instagram/memory";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }
}
