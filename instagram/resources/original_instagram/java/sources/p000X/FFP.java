package p000X;

import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes6.dex */
public abstract class FFP {
    public static BloksComponentQueryResources A00(JAM jam) {
        ArrayList arrayList;
        String GKC;
        BloksComponentQueryResources bloksComponentQueryResources = new BloksComponentQueryResources();
        Integer FUN = jam.FUN();
        Integer num = C00A.A0C;
        if (FUN != num) {
            jam.GGu();
            return null;
        }
        while (true) {
            Integer E4C = jam.E4C();
            Integer num2 = C00A.A0N;
            if (E4C == num2) {
                return bloksComponentQueryResources;
            }
            String FUK = jam.FUK();
            boolean z = AbstractC32091Bl.A00(FUK) >= 32;
            jam.E4C();
            if (!z && "acq".equals(FUK)) {
                Integer FUN2 = jam.FUN();
                Integer num3 = C00A.A00;
                if (FUN2 == num3) {
                    arrayList = new ArrayList();
                    while (true) {
                        Integer E4C2 = jam.E4C();
                        Integer num4 = C00A.A01;
                        if (E4C2 == num4) {
                            break;
                        }
                        BloksACQResources bloksACQResources = new BloksACQResources();
                        if (jam.FUN() != num) {
                            jam.GGu();
                        } else {
                            while (jam.E4C() != num2) {
                                String FUK2 = jam.FUK();
                                boolean z2 = AbstractC32091Bl.A00(FUK2) >= 32;
                                jam.E4C();
                                if (!z2) {
                                    HashSet hashSet = null;
                                    if ("app_id".equals(FUK2)) {
                                        bloksACQResources.appId = jam.FUO().isNull() ? null : jam.FUO().GKC();
                                    } else if ("consumed_params".equals(FUK2)) {
                                        bloksACQResources.consumedParams = AbstractC32251Cb.A04(jam);
                                    } else if ("cache_keys".equals(FUK2)) {
                                        if (jam.FUN() == num3) {
                                            hashSet = new HashSet();
                                            while (jam.E4C() != num4) {
                                                if (!jam.FUO().isNull() && (GKC = jam.FUO().GKC()) != null) {
                                                    hashSet.add(GKC);
                                                }
                                            }
                                        }
                                        bloksACQResources.cacheKeys = hashSet;
                                    } else if (AnonymousClass218.A00(231).equals(FUK2)) {
                                        bloksACQResources.cacheTtl = Long.valueOf(jam.FUO().DwA());
                                    }
                                }
                                jam.GGu();
                            }
                            arrayList.add(bloksACQResources);
                        }
                    }
                } else {
                    arrayList = null;
                }
                bloksComponentQueryResources.asyncComponentQueries = arrayList;
            }
            jam.GGu();
        }
    }
}
