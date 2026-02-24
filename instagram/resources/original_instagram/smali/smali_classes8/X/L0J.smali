.class public final LX/L0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/L0J;->A01:Z

    iput-boolean p3, p0, LX/L0J;->A02:Z

    iput-object p1, p0, LX/L0J;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/L0J;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/L0J;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/L0J;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
