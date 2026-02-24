.class public final LX/3ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/3ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ir;

    invoke-direct {v0}, LX/3ir;-><init>()V

    sput-object v0, LX/3ir;->A00:LX/3ir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v1, LX/3em;->A0B:J

    :goto_0
    new-instance v0, LX/3em;

    invoke-direct {v0, v1, v2}, LX/3em;-><init>(J)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    goto :goto_0
.end method
