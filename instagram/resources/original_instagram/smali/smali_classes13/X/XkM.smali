.class public final synthetic LX/XkM;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/XkM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XkM;

    invoke-direct {v0}, LX/XkM;-><init>()V

    sput-object v0, LX/XkM;->A00:LX/XkM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/RJM;

    const-string v4, "computeDefaultLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)Lcom/facebook/rtc/views/omnigrid/GridLayoutOutput;"

    const/4 v1, 0x1

    const-string v3, "computeDefaultLayout"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RJM;->A00(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)LX/HSE;

    move-result-object v0

    return-object v0
.end method
