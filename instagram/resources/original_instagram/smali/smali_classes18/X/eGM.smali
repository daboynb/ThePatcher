.class public final synthetic LX/eGM;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/eGM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eGM;

    invoke-direct {v0}, LX/eGM;-><init>()V

    sput-object v0, LX/eGM;->A00:LX/eGM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2Rm;

    const-string v4, "evaluateWithTree(Lcom/instagram/common/bloks/BKSharedModel;Lcom/instagram/common/lispy/lang/Expression;Lcom/instagram/common/lispy/lang/Arguments;Lcom/instagram/common/bloks/BloksContext;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-string v3, "evaluateWithTree"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/C46;

    check-cast p2, LX/1Ea;

    check-cast p3, LX/8z5;

    check-cast p4, LX/2iy;

    invoke-static {p4, p1, p3, p2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
