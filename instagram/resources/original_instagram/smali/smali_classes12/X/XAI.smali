.class public final synthetic LX/XAI;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/XAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XAI;

    invoke-direct {v0}, LX/XAI;-><init>()V

    sput-object v0, LX/XAI;->A00:LX/XAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/D0a;

    const-string v4, "setHideBottomShadow(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setHideBottomShadow"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/D0a;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/D0a;->A09:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
