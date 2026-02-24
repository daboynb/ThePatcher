.class public final synthetic LX/nmu;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/nmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nmu;

    invoke-direct {v0}, LX/nmu;-><init>()V

    sput-object v0, LX/nmu;->A00:LX/nmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/UG1;

    const-string v4, "<init>(ZLjava/util/List;Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeWaitViewModel$LoadingState;)V"

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

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/util/List;

    check-cast p3, LX/ZiH;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UG1;->A02:Z

    iput-object p2, v1, LX/UG1;->A01:Ljava/util/List;

    iput-object p3, v1, LX/UG1;->A00:LX/ZiH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
