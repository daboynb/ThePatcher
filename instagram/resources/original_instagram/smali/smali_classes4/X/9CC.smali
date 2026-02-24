.class public final synthetic LX/9CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/JAK;

.field public final synthetic A01:LX/JsP;

.field public final synthetic A02:LX/C46;


# direct methods
.method public synthetic constructor <init>(LX/JAK;LX/JsP;LX/C46;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9CC;->A02:LX/C46;

    iput-object p1, p0, LX/9CC;->A00:LX/JAK;

    iput-object p2, p0, LX/9CC;->A01:LX/JsP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9CC;->A02:LX/C46;

    iget-object v1, p0, LX/9CC;->A00:LX/JAK;

    iget-object v0, p0, LX/9CC;->A01:LX/JsP;

    invoke-static {v1, v0, v2}, LX/9CB;->A01(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v0

    return-object v0
.end method
