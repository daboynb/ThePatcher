package p000X;

import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.HKm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44194HKm implements Comparator {
    public final int $t;

    public C44194HKm(int i) {
        this.$t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0166  */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        Comparable comparable;
        GalleryItem galleryItem;
        Comparable comparable2;
        long millis;
        InterfaceC50596Jok interfaceC50596Jok;
        GalleryItem galleryItem2;
        long millis2;
        String str;
        long j;
        Long valueOf;
        Long l;
        Long l2;
        switch (this.$t) {
            case 0:
                return AbstractC159226Ak.A00(((SK7) ((List) obj).get(0)).A00, ((SK7) ((List) obj2).get(0)).A00);
            case 1:
                C70012jl c70012jl = (C70012jl) obj;
                C70012jl c70012jl2 = (C70012jl) obj2;
                int A00 = AbstractC159226Ak.A00(c70012jl.A00, c70012jl2.A00);
                return A00 == 0 ? c70012jl.A02.compareTo(c70012jl2.A02) : A00;
            case 2:
                return AbstractC130254yj.A00(((RemoteMedia) obj2).A05, ((RemoteMedia) obj).A05);
            case 3:
                valueOf = Long.valueOf(((C75J) obj2).A01);
                j = ((C75J) obj).A01;
                return AbstractC130254yj.A00(valueOf, Long.valueOf(j));
            case 4:
                valueOf = Long.valueOf(((C170576hZ) obj).A0J());
                j = ((C170576hZ) obj2).A0J();
                return AbstractC130254yj.A00(valueOf, Long.valueOf(j));
            case 5:
                comparable = null;
                String str2 = obj instanceof String ? (String) obj : null;
                comparable2 = str2 != null ? AbstractC46461ms.A0Q(str2, ":", str2) : null;
                if ((obj2 instanceof String) && (str = (String) obj2) != null) {
                    comparable = AbstractC46461ms.A0Q(str, ":", str);
                    break;
                }
                break;
            case 6:
                ExtendedImageUrl extendedImageUrl = (ExtendedImageUrl) obj2;
                ExtendedImageUrl extendedImageUrl2 = (ExtendedImageUrl) obj;
                return AbstractC130254yj.A00(Integer.valueOf(extendedImageUrl.getWidth() * extendedImageUrl.getHeight()), Integer.valueOf(extendedImageUrl2.getWidth() * extendedImageUrl2.getHeight()));
            case 7:
            case 8:
                valueOf = Long.valueOf(((C180426xS) obj).A0V);
                j = ((C180426xS) obj2).A0V;
                return AbstractC130254yj.A00(valueOf, Long.valueOf(j));
            case 9:
                valueOf = Long.valueOf(((InterfaceC98732oxu) obj).getTimestamp());
                j = ((InterfaceC98732oxu) obj2).getTimestamp();
                return AbstractC130254yj.A00(valueOf, Long.valueOf(j));
            case 10:
            case 14:
            default:
                valueOf = Long.valueOf(-(((C33966DIo) obj).A00.A00.A0E * 1000));
                j = -(((C33966DIo) obj2).A00.A00.A0E * 1000);
                return AbstractC130254yj.A00(valueOf, Long.valueOf(j));
            case 11:
            case 13:
                RemoteMedia remoteMedia = ((C33988DJk) obj).A02.A05;
                long j2 = 0;
                valueOf = Long.valueOf((-((remoteMedia == null || (l2 = remoteMedia.A05) == null) ? 0L : l2.longValue())) * 1000);
                RemoteMedia remoteMedia2 = ((C33988DJk) obj2).A02.A05;
                if (remoteMedia2 != null && (l = remoteMedia2.A05) != null) {
                    j2 = l.longValue();
                }
                j = (-j2) * 1000;
                return AbstractC130254yj.A00(valueOf, Long.valueOf(j));
            case 12:
                Long l3 = ((D6L) obj).A02;
                j = 0;
                valueOf = Long.valueOf(l3 != null ? l3.longValue() : 0L);
                Long l4 = ((D6L) obj2).A02;
                if (l4 != null) {
                    j = l4.longValue();
                }
                return AbstractC130254yj.A00(valueOf, Long.valueOf(j));
            case 15:
                InterfaceC50596Jok interfaceC50596Jok2 = (InterfaceC50596Jok) obj;
                comparable = null;
                if (interfaceC50596Jok2 instanceof C33966DIo) {
                    millis = ((C33966DIo) interfaceC50596Jok2).A00.A00.A0E * 1000;
                } else {
                    if (!(interfaceC50596Jok2 instanceof C33988DJk)) {
                        if (!(interfaceC50596Jok2 instanceof C34014DKk)) {
                            C65632ch.A00.Ffk(817896204, "Unsupported Media View Model");
                            comparable2 = null;
                            interfaceC50596Jok = (InterfaceC50596Jok) obj2;
                            if (interfaceC50596Jok instanceof C33966DIo) {
                                millis2 = ((C33966DIo) interfaceC50596Jok).A00.A00.A0E * 1000;
                            } else {
                                if (!(interfaceC50596Jok instanceof C33988DJk)) {
                                    if (!(interfaceC50596Jok instanceof C34014DKk)) {
                                        C65632ch.A00.Ffk(817896204, "Unsupported Media View Model");
                                        break;
                                    } else {
                                        galleryItem2 = ((C34014DKk) interfaceC50596Jok).A02;
                                    }
                                } else {
                                    galleryItem2 = ((C33988DJk) interfaceC50596Jok).A02;
                                }
                                RemoteMedia remoteMedia3 = galleryItem2.A05;
                                if (remoteMedia3 != null) {
                                    TimeUnit timeUnit = TimeUnit.SECONDS;
                                    Long l5 = remoteMedia3.A05;
                                    millis2 = timeUnit.toMillis(l5 != null ? l5.longValue() : 0L);
                                }
                            }
                            comparable = Long.valueOf(millis2);
                            break;
                        } else {
                            galleryItem = ((C34014DKk) interfaceC50596Jok2).A02;
                        }
                    } else {
                        galleryItem = ((C33988DJk) interfaceC50596Jok2).A02;
                    }
                    RemoteMedia remoteMedia4 = galleryItem.A05;
                    if (remoteMedia4 != null) {
                        TimeUnit timeUnit2 = TimeUnit.SECONDS;
                        Long l6 = remoteMedia4.A05;
                        millis = timeUnit2.toMillis(l6 != null ? l6.longValue() : 0L);
                    }
                    comparable2 = null;
                    interfaceC50596Jok = (InterfaceC50596Jok) obj2;
                    if (interfaceC50596Jok instanceof C33966DIo) {
                    }
                    comparable = Long.valueOf(millis2);
                }
                comparable2 = Long.valueOf(millis);
                interfaceC50596Jok = (InterfaceC50596Jok) obj2;
                if (interfaceC50596Jok instanceof C33966DIo) {
                }
                comparable = Long.valueOf(millis2);
                break;
        }
        return AbstractC130254yj.A00(comparable2, comparable);
    }
}
