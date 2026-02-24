package p000X;

import com.meta.metaai.customization.repository.MetaAiCustomizationRepository;
import com.meta.metaai.customization.service.MetaAiCustomizationNetworkService;
import redex.C$StoreFenceHelper;

/* renamed from: X.TUp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC74117TUp extends TVd {
    public static final MetaAiCustomizationRepository A00(Object obj) {
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        MetaAiCustomizationRepository metaAiCustomizationRepository = new MetaAiCustomizationRepository();
        metaAiCustomizationRepository.A00 = interfaceC70190Rcj;
        InterfaceC62727Oew A01 = AbstractC44352HQo.A01(interfaceC70190Rcj, C00A.A00);
        MetaAiCustomizationNetworkService metaAiCustomizationNetworkService = new MetaAiCustomizationNetworkService();
        metaAiCustomizationNetworkService.A00 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        metaAiCustomizationRepository.A01 = metaAiCustomizationNetworkService;
        B8B A012 = B7F.A01(C26W.A00);
        metaAiCustomizationRepository.A02 = A012;
        metaAiCustomizationRepository.A05 = A012;
        B8B A013 = B7F.A01(null);
        metaAiCustomizationRepository.A04 = A013;
        metaAiCustomizationRepository.A07 = A013;
        B8B A014 = B7F.A01(null);
        metaAiCustomizationRepository.A03 = A014;
        metaAiCustomizationRepository.A06 = A014;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return metaAiCustomizationRepository;
    }
}
