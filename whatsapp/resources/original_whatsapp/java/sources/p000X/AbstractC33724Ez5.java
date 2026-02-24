package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* renamed from: X.Ez5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33724Ez5 {
    public static List A00;
    public static List A01;
    public static final C07B A02 = AbstractC34841ae.A0L();
    public static final Map A03 = C09S.A0G(AbstractC34801aa.A1J("DANA", 2131232569), AbstractC34801aa.A1J("GoPay", 2131232571), AbstractC34801aa.A1J("LinkAja", 2131232574), AbstractC34801aa.A1J("OVO", 2131232581), AbstractC34801aa.A1J("Shopee", 2131232609), AbstractC34801aa.A1J("Bank Rakyat Indonesia", 2131232565), AbstractC34801aa.A1J("Bank Central Asia", 2131232562), AbstractC34801aa.A1J("Bank Mandiri", 2131232575), AbstractC34801aa.A1J("Bank Negara Indonesia", 2131232564), AbstractC34801aa.A1J("Bank Tabungan Negara", 2131232567), AbstractC34801aa.A1J("Bank Syariah Indonesia", 2131232566), AbstractC34801aa.A1J("Bank CIMB Niaga", 2131232568), AbstractC34801aa.A1J("Bank OCBC NISP", 2131232580), AbstractC34801aa.A1J("Bank Permata", 2131232583), AbstractC34801aa.A1J("Panin Bank", 2131232582), AbstractC34801aa.A1J("Bank Danamon", 2131232570), AbstractC34801aa.A1J("Bank SMBC Indonesia", 2131232611), AbstractC34801aa.A1J("Bank Jawa Barat", 2131232563), AbstractC34801aa.A1J("Bank Maybank Indonesia", 2131232577), AbstractC34801aa.A1J("Bank Mayapada", 2131232576), AbstractC34801aa.A1J("Bank Mega", 2131232578), AbstractC34801aa.A1J("Bank Jawa Timur", 2131232572), AbstractC34801aa.A1J("Bank KB Bukopin", 2131232573), AbstractC34801aa.A1J("Bank Muamalat Indonesia", 2131232579), AbstractC34801aa.A1J("Bank Sinarmas", 2131232610));

    static {
        Log.m223i("IndonesiaBanksOrWalletsUtils/init/initialized");
        A01 = AbstractC34801aa.A16();
        FLE[] fleArr = new FLE[25];
        fleArr[0] = new FLE(2131232569, "DANA", "wallet", null);
        fleArr[1] = new FLE(2131232571, "GoPay", "wallet", null);
        fleArr[2] = new FLE(2131232574, "LinkAja", "wallet", null);
        fleArr[3] = new FLE(2131232581, "OVO", "wallet", null);
        fleArr[4] = new FLE(2131232609, "Shopee", "wallet", null);
        fleArr[5] = new FLE(2131232565, "Bank Rakyat Indonesia", "bank_account", null);
        fleArr[6] = new FLE(2131232562, "Bank Central Asia", "bank_account", null);
        fleArr[7] = new FLE(2131232575, "Bank Mandiri", "bank_account", null);
        fleArr[8] = new FLE(2131232564, "Bank Negara Indonesia", "bank_account", null);
        fleArr[9] = new FLE(2131232567, "Bank Tabungan Negara", "bank_account", null);
        fleArr[10] = new FLE(2131232566, "Bank Syariah Indonesia", "bank_account", null);
        fleArr[11] = new FLE(2131232568, "Bank CIMB Niaga", "bank_account", null);
        fleArr[12] = new FLE(2131232580, "Bank OCBC NISP", "bank_account", null);
        fleArr[13] = new FLE(2131232583, "Bank Permata", "bank_account", null);
        fleArr[14] = new FLE(2131232582, "Panin Bank", "bank_account", null);
        fleArr[15] = new FLE(2131232570, "Bank Danamon", "bank_account", null);
        fleArr[16] = new FLE(2131232611, "Bank SMBC Indonesia", "bank_account", null);
        fleArr[17] = new FLE(2131232563, "Bank Jawa Barat", "bank_account", null);
        fleArr[18] = new FLE(2131232577, "Bank Maybank Indonesia", "bank_account", null);
        fleArr[19] = new FLE(2131232576, "Bank Mayapada", "bank_account", null);
        fleArr[20] = new FLE(2131232578, "Bank Mega", "bank_account", null);
        fleArr[21] = new FLE(2131232572, "Bank Jawa Timur", "bank_account", null);
        fleArr[22] = new FLE(2131232573, "Bank KB Bukopin", "bank_account", null);
        fleArr[23] = new FLE(2131232579, "Bank Muamalat Indonesia", "bank_account", null);
        A00 = AbstractC34801aa.A1F(new FLE(2131232610, "Bank Sinarmas", "bank_account", null), fleArr, 24);
    }
}
