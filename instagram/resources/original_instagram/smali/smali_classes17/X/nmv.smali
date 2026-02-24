.class public final synthetic LX/nmv;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/nmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nmv;

    invoke-direct {v0}, LX/nmv;-><init>()V

    sput-object v0, LX/nmv;->A00:LX/nmv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/UG3;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/viewmodel/EncryptedBackupsPinSetupViewModel$Stage;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$InputState;Lcom/instagram/common/mvvm/StringWrapper;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YJs;

    check-cast p2, LX/YJn;

    check-cast p3, LX/339;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UG3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UG3;->A02:LX/YJs;

    iput-object p2, v1, LX/UG3;->A01:LX/YJn;

    iput-object p3, v1, LX/UG3;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
