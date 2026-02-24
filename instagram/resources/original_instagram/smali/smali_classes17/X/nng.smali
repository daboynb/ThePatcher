.class public final synthetic LX/nng;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/nng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nng;

    invoke-direct {v0}, LX/nng;-><init>()V

    sput-object v0, LX/nng;->A00:LX/nng;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2lD;

    const-string v4, "toInt(Ljava/lang/String;)I"

    const/4 v1, 0x1

    const-string v3, "toInt"

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

    invoke-static {p1}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
