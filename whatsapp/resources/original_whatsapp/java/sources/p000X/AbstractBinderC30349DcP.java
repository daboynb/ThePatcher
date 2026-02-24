package p000X;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import java.util.List;

/* renamed from: X.DcP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC30349DcP extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public static C34518FXn A00(Parcel parcel) {
        InterfaceC36982Gdw A01 = E5U.A01(parcel.readStrongBinder());
        FYJ.A00(parcel);
        return new C34518FXn(A01);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        IGoogleMapDelegate e5e;
        View AcH;
        DirectorySetLocationMapActivity directorySetLocationMapActivity;
        LatLng latLng;
        if (i <= 16777215) {
            DYY.A1D(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof E5T) {
            E5T e5t = (E5T) this;
            if (i != 1) {
                return false;
            }
            LatLng latLng2 = (LatLng) AbstractC30168DYb.A0B(parcel, LatLng.CREATOR);
            FYJ.A00(parcel);
            e5t.A00.BVV(latLng2);
        } else if (this instanceof E5S) {
            E5S e5s = (E5S) this;
            if (i != 1) {
                return false;
            }
            C35601FsS c35601FsS = (C35601FsS) e5s.A00;
            switch (c35601FsS.$t) {
                case 0:
                    GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) c35601FsS.A00;
                    C34346FNy c34346FNy = groupChatLiveLocationsActivity2.A06;
                    C00N.A05(c34346FNy);
                    CameraPosition A02 = c34346FNy.A02();
                    if (A02 != null) {
                        int i3 = (int) (groupChatLiveLocationsActivity2.A00 * 5.0f);
                        float f = A02.A02;
                        if (i3 != ((int) (5.0f * f))) {
                            groupChatLiveLocationsActivity2.A00 = f;
                            GroupChatLiveLocationsActivity2.A0Y(groupChatLiveLocationsActivity2);
                        }
                        AbstractC36220GAl abstractC36220GAl = groupChatLiveLocationsActivity2.A0B;
                        if (abstractC36220GAl.A0J != null) {
                            abstractC36220GAl.A0Y(null);
                        }
                        AbstractC36220GAl abstractC36220GAl2 = groupChatLiveLocationsActivity2.A0B;
                        FTR ftr = abstractC36220GAl2.A0N;
                        if (ftr != null && abstractC36220GAl2.A0W && GroupChatLiveLocationsActivity2.A0u(ftr.A00(), groupChatLiveLocationsActivity2)) {
                            groupChatLiveLocationsActivity2.A0B.A0O();
                            break;
                        }
                    }
                    break;
                case 1:
                    LocationPicker2 locationPicker2 = (LocationPicker2) c35601FsS.A00;
                    if (locationPicker2.A0C.A09.getVisibility() == 0) {
                        locationPicker2.A0C.A09.setVisibility(8);
                        locationPicker2.A0C.A0A.startAnimation(AbstractC30168DYb.A0D(-locationPicker2.A0C.A09.getHeight()));
                    }
                    C34346FNy c34346FNy2 = locationPicker2.A02;
                    C00N.A05(c34346FNy2);
                    CameraPosition A022 = c34346FNy2.A02();
                    if (A022 != null && (latLng = A022.A03) != null) {
                        locationPicker2.A0C.A0P(latLng.A00, latLng.A01);
                        break;
                    }
                    break;
                default:
                    DirectorySetLocationMapActivity directorySetLocationMapActivity2 = (DirectorySetLocationMapActivity) c35601FsS.A00;
                    if (directorySetLocationMapActivity2.A0G.A01.getVisibility() == 0) {
                        directorySetLocationMapActivity2.A0G.A01.setVisibility(8);
                        directorySetLocationMapActivity2.A0G.A02.startAnimation(AbstractC30168DYb.A0D(-directorySetLocationMapActivity2.A0G.A01.getHeight()));
                    }
                    C34346FNy c34346FNy3 = directorySetLocationMapActivity2.A03;
                    C00N.A06(c34346FNy3, "DirectorySetLocationMapActivity/setUpMap map is not available");
                    directorySetLocationMapActivity2.A0G.A09 = Double.valueOf(c34346FNy3.A02().A03.A00);
                    directorySetLocationMapActivity2.A0G.A0A = Double.valueOf(directorySetLocationMapActivity2.A03.A02().A03.A01);
                    directorySetLocationMapActivity2.A0G.A0B = Float.valueOf(directorySetLocationMapActivity2.A03.A02().A02);
                    if (!directorySetLocationMapActivity2.A0G.A0G) {
                        C34651Fc2 A00 = directorySetLocationMapActivity2.A0E.A00();
                        if (A00 == null) {
                            A00 = FZU.A00(directorySetLocationMapActivity2.A0F);
                        }
                        C34784Fen c34784Fen = directorySetLocationMapActivity2.A0G;
                        String str = A00.A07;
                        C00N.A05(str);
                        c34784Fen.A03(str);
                        C34784Fen c34784Fen2 = directorySetLocationMapActivity2.A0G;
                        c34784Fen2.A06 = A00;
                        c34784Fen2.A0G = true;
                        break;
                    } else {
                        DirectorySetLocationMapActivity.A0X(directorySetLocationMapActivity2);
                        break;
                    }
            }
        } else {
            if (this instanceof E5R) {
                E5R e5r = (E5R) this;
                if (i != 1) {
                    return false;
                }
                directorySetLocationMapActivity = ((C35602FsT) e5r.A00).A00;
            } else if (this instanceof E5Q) {
                E5Q e5q = (E5Q) this;
                if (i != 1) {
                    return false;
                }
                int readInt = parcel.readInt();
                FYJ.A00(parcel);
                C35603FsU c35603FsU = (C35603FsU) e5q.A00;
                int i4 = c35603FsU.$t;
                Object obj2 = c35603FsU.A00;
                switch (i4) {
                    case 0:
                        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity22 = (GroupChatLiveLocationsActivity2) obj2;
                        if (readInt == 1) {
                            C00N.A05(groupChatLiveLocationsActivity22.A06);
                            AbstractC36220GAl abstractC36220GAl3 = groupChatLiveLocationsActivity22.A0B;
                            abstractC36220GAl3.A0X = true;
                            abstractC36220GAl3.A0V = false;
                            abstractC36220GAl3.A0C.setVisibility(abstractC36220GAl3.A0O != null ? 8 : 0);
                            groupChatLiveLocationsActivity22.A06.A04();
                            groupChatLiveLocationsActivity22.A0B.A0W = true;
                            break;
                        }
                        break;
                    case 1:
                        LocationPicker2 locationPicker22 = (LocationPicker2) obj2;
                        if (readInt == 1) {
                            AbstractC34785Feo abstractC34785Feo = locationPicker22.A0C;
                            if (abstractC34785Feo.A0i) {
                                abstractC34785Feo.A0K.setImageResource(2131231263);
                                locationPicker22.A0C.A0h = false;
                            } else {
                                C35208Flq c35208Flq = abstractC34785Feo.A0R;
                                if (c35208Flq != null) {
                                    Object obj3 = c35208Flq.A0D;
                                    if (obj3 != null) {
                                        C34518FXn c34518FXn = (C34518FXn) obj3;
                                        c34518FXn.A05(locationPicker22.A03);
                                        c34518FXn.A03();
                                    }
                                    AbstractC34785Feo abstractC34785Feo2 = locationPicker22.A0C;
                                    abstractC34785Feo2.A0R = null;
                                    AbstractC34785Feo.A0D(abstractC34785Feo2);
                                }
                                AbstractC34785Feo abstractC34785Feo3 = locationPicker22.A0C;
                                if (abstractC34785Feo3.A0d) {
                                    abstractC34785Feo3.A09.setVisibility(0);
                                    locationPicker22.A0C.A0A.startAnimation(AbstractC30168DYb.A0D(locationPicker22.A0C.A09.getHeight()));
                                    locationPicker22.A0C.A0B.setVisibility(0);
                                    locationPicker22.A0C.A08.setVisibility(8);
                                }
                            }
                        }
                        AbstractC34785Feo abstractC34785Feo4 = locationPicker22.A0C;
                        if (abstractC34785Feo4.A0h) {
                            abstractC34785Feo4.A08.setVisibility(8);
                        }
                        View findViewById = locationPicker22.findViewById(2131433546);
                        View findViewById2 = locationPicker22.findViewById(2131433435);
                        if (findViewById != null) {
                            findViewById.setVisibility(8);
                        }
                        if (findViewById2 != null && locationPicker22.A0C.A0d) {
                            findViewById2.setVisibility(8);
                            break;
                        }
                        break;
                    default:
                        DirectorySetLocationMapActivity directorySetLocationMapActivity3 = (DirectorySetLocationMapActivity) obj2;
                        if (readInt == 1) {
                            directorySetLocationMapActivity3.A0G.A01.setVisibility(0);
                            directorySetLocationMapActivity3.A0G.A02.startAnimation(AbstractC30168DYb.A0D(directorySetLocationMapActivity3.A0G.A01.getHeight()));
                            directorySetLocationMapActivity3.A0G.A03.setVisibility(0);
                            break;
                        }
                        break;
                }
            } else if (this instanceof E5P) {
                E5P e5p = (E5P) this;
                if (i != 1) {
                    return false;
                }
                directorySetLocationMapActivity = ((C35610Fsb) e5p.A00).A00;
            } else {
                if (this instanceof E5O) {
                    E5O e5o = (E5O) this;
                    if (i == 1) {
                        AcH = e5o.A00.AcH(A00(parcel));
                    } else {
                        if (i != 2) {
                            return false;
                        }
                        InterfaceC36982Gdw A01 = E5U.A01(parcel.readStrongBinder());
                        FYJ.A00(parcel);
                        new C34518FXn(A01);
                        AcH = e5o.A00.AcF();
                    }
                    C8Q5 c8q5 = new C8Q5(AcH);
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(c8q5.asBinder());
                    return true;
                }
                if (this instanceof E5N) {
                    E5N e5n = (E5N) this;
                    if (i != 1) {
                        return false;
                    }
                    C34518FXn A002 = A00(parcel);
                    C35606FsX c35606FsX = (C35606FsX) e5n.A00;
                    List list = c35606FsX.A02;
                    C28798CrZ c28798CrZ = c35606FsX.A01;
                    Context context = c35606FsX.A00;
                    C27091C8z A003 = C34518FXn.A00(A002, list);
                    AbstractC34811ab.A1T(new D91(context, A002, c28798CrZ, String.valueOf(A003 != null ? Integer.valueOf(A003.A00) : null), null, 1), C0QO.A02(c28798CrZ.A00));
                } else if (this instanceof E5M) {
                    E5M e5m = (E5M) this;
                    if (i != 1) {
                        return false;
                    }
                    e5m.A00.BTA(A00(parcel));
                } else if (this instanceof E5L) {
                    E5L e5l = (E5L) this;
                    if (i != 1) {
                        return false;
                    }
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder == null) {
                        e5e = null;
                    } else {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                        e5e = queryLocalInterface instanceof IGoogleMapDelegate ? (IGoogleMapDelegate) queryLocalInterface : new E5E(readStrongBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
                    }
                    FYJ.A00(parcel);
                    e5l.A00.BVX(new C34346FNy(e5e));
                } else {
                    if (!(this instanceof E5K)) {
                        E5J e5j = (E5J) this;
                        if (i != 1) {
                            return false;
                        }
                        boolean BVZ = e5j.A00.BVZ(A00(parcel));
                        parcel2.writeNoException();
                        parcel2.writeInt(BVZ ? 1 : 0);
                        return true;
                    }
                    E5K e5k = (E5K) this;
                    if (i == 1) {
                        C35597FsO c35597FsO = (C35597FsO) e5k.A00;
                        switch (c35597FsO.$t) {
                            case 0:
                                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity23 = (GroupChatLiveLocationsActivity2) c35597FsO.A00;
                                groupChatLiveLocationsActivity23.A0M = false;
                                C34346FNy c34346FNy4 = groupChatLiveLocationsActivity23.A06;
                                C00N.A05(c34346FNy4);
                                c34346FNy4.A04();
                                AbstractC36220GAl abstractC36220GAl4 = groupChatLiveLocationsActivity23.A0B;
                                if (abstractC36220GAl4.A0J == null) {
                                    FTR ftr2 = abstractC36220GAl4.A0N;
                                    if (ftr2 == null) {
                                        if (!abstractC36220GAl4.A0X && groupChatLiveLocationsActivity23.A0N) {
                                            groupChatLiveLocationsActivity23.A0N = false;
                                            GroupChatLiveLocationsActivity2.A0g(groupChatLiveLocationsActivity23, true);
                                            break;
                                        }
                                    } else {
                                        LatLng A004 = ftr2.A00();
                                        if (!groupChatLiveLocationsActivity23.A06.A00().A02().A04.A00(A004) && !groupChatLiveLocationsActivity23.A0B.A0W) {
                                            groupChatLiveLocationsActivity23.A0M = true;
                                            groupChatLiveLocationsActivity23.A06.A0A(AbstractC34602Fb1.A02(A004, Math.min(groupChatLiveLocationsActivity23.A00 * 2.0f, 16.0f)), c35597FsO);
                                            break;
                                        }
                                    }
                                } else {
                                    abstractC36220GAl4.A0Y(Float.valueOf(groupChatLiveLocationsActivity23.A06.A02().A02));
                                    break;
                                }
                                break;
                            case 1:
                                break;
                            default:
                                obj = c35597FsO.A00;
                                ((E7K) obj).A0B = false;
                                break;
                        }
                    } else {
                        if (i != 2) {
                            return false;
                        }
                        C35597FsO c35597FsO2 = (C35597FsO) e5k.A00;
                        switch (c35597FsO2.$t) {
                            case 0:
                                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity24 = (GroupChatLiveLocationsActivity2) c35597FsO2.A00;
                                groupChatLiveLocationsActivity24.A0M = false;
                                C00N.A05(groupChatLiveLocationsActivity24.A06);
                                break;
                            case 1:
                                break;
                            default:
                                obj = c35597FsO2.A00;
                                ((E7K) obj).A0B = false;
                                break;
                        }
                    }
                }
            }
            C34346FNy c34346FNy5 = directorySetLocationMapActivity.A03;
            if (c34346FNy5 != null && c34346FNy5.A02() != null && directorySetLocationMapActivity.A03.A02().A03 != null) {
                LatLng latLng3 = directorySetLocationMapActivity.A03.A02().A03;
                C34784Fen c34784Fen3 = directorySetLocationMapActivity.A0G;
                c34784Fen3.A09 = Double.valueOf(latLng3.A00);
                c34784Fen3.A0A = Double.valueOf(latLng3.A01);
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
