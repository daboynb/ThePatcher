.class public final synthetic LX/nmx;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bb;


# static fields
.field public static final A00:LX/nmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nmx;

    invoke-direct {v0}, LX/nmx;-><init>()V

    sput-object v0, LX/nmx;->A00:LX/nmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/UGK;

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeEnterCodeViewModel$LoadingState;Lcom/encryptedbackups/storagemanagers/otc/model/EnterOneTimeCodeStatus;Ljava/util/List;Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeEnterCodeViewModel$LoadingState;)V"

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

    check-cast p1, LX/bfO;

    check-cast p2, LX/YSB;

    check-cast p3, Ljava/util/List;

    check-cast p4, LX/bfO;

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UGK;->A02:LX/bfO;

    iput-object p2, v1, LX/UGK;->A00:LX/YSB;

    iput-object p3, v1, LX/UGK;->A03:Ljava/util/List;

    iput-object p4, v1, LX/UGK;->A01:LX/bfO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
