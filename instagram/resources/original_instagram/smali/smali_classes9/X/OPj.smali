.class public final synthetic LX/OPj;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/OPj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OPj;

    invoke-direct {v0}, LX/OPj;-><init>()V

    sput-object v0, LX/OPj;->A00:LX/OPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2lD;

    const-string v4, "toLong(Ljava/lang/String;)J"

    const/4 v1, 0x1

    const-string v3, "toLong"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
