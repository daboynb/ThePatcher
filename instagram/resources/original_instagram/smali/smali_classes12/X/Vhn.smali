.class public final LX/Vhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OUp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/OUp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Vhn;->A00:LX/OUp;

    iput-object p2, p0, LX/Vhn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Vhn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vhn;->A00:LX/OUp;

    iget-object v3, v0, LX/OUp;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Vhn;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Vhn;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/MC5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MC5;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/MC5;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
