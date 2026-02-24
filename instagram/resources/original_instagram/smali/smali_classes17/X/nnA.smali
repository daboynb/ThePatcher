.class public final synthetic LX/nnA;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bc;


# static fields
.field public static final A00:LX/nnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nnA;

    invoke-direct {v0}, LX/nnA;-><init>()V

    sput-object v0, LX/nnA;->A00:LX/nnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/UGY;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$ErrorState;Lcom/instagram/common/mvvm/StringWrapper;Lcom/instagram/common/mvvm/StringWrapper;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$BottomActionButtonState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YJn;

    check-cast p2, LX/YNH;

    check-cast p3, LX/339;

    check-cast p4, LX/339;

    check-cast p5, LX/YMG;

    invoke-static {p1, p2, p5}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UGY;->A04:LX/YJn;

    iput-object p2, v1, LX/UGY;->A03:LX/YNH;

    iput-object p3, v1, LX/UGY;->A00:LX/339;

    iput-object p4, v1, LX/UGY;->A01:LX/339;

    iput-object p5, v1, LX/UGY;->A02:LX/YMG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
