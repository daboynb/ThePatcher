.class public final LX/WnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tdl;


# direct methods
.method public constructor <init>(LX/Tdl;)V
    .locals 0

    iput-object p1, p0, LX/WnN;->A00:LX/Tdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/WnN;->A00:LX/Tdl;

    iget-object v1, v0, LX/Tdl;->A09:LX/5r9;

    iget-object v2, v0, LX/Tdl;->A07:LX/RCw;

    iget-boolean v0, v0, LX/Tdl;->A0J:Z

    invoke-virtual {v1, v0}, LX/5r9;->A00(Z)LX/9eH;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vjk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vjk;->A01:LX/9eH;

    sget-object v0, LX/QOK;->A05:LX/QOK;

    iput-object v0, v1, LX/Vjk;->A00:LX/QOK;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/Vjk;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    return-void
.end method
