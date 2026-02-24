.class public final synthetic LX/nni;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/nni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nni;

    invoke-direct {v0}, LX/nni;-><init>()V

    sput-object v0, LX/nni;->A00:LX/nni;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2lD;

    const-string v4, "toFloat(Ljava/lang/String;)F"

    const/4 v1, 0x1

    const-string v3, "toFloat"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
