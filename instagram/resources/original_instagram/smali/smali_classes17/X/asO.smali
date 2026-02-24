.class public abstract LX/asO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZvQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/dc0;->A00:LX/dc0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/Q24;

    invoke-direct {v0, v2, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZvQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZvQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/ZvQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/asO;->A00:LX/ZvQ;

    return-void
.end method
