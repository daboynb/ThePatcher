.class public final synthetic LX/nmy;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bb;


# static fields
.field public static final A00:LX/nmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nmy;

    invoke-direct {v0}, LX/nmy;-><init>()V

    sput-object v0, LX/nmy;->A00:LX/nmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/UGS;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$LoadingState;Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$BackupState;Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$EncryptedBackupInfo;Lcom/instagram/direct/encryptedbackups/settings/EncryptedBackupsSettingsViewModel$ViewStateExtras;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YJt;

    check-cast p2, LX/YNq;

    check-cast p3, LX/UNF;

    check-cast p4, LX/UJC;

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UGS;->A02:LX/YJt;

    iput-object p2, v1, LX/UGS;->A00:LX/YNq;

    iput-object p3, v1, LX/UGS;->A01:LX/UNF;

    iput-object p4, v1, LX/UGS;->A03:LX/UJC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
