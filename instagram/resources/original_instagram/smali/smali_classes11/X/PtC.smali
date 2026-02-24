.class public final synthetic LX/PtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/88a;


# direct methods
.method public synthetic constructor <init>(LX/88a;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PtC;->A01:LX/88a;

    iput-wide p2, p0, LX/PtC;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/PtC;->A01:LX/88a;

    iget-wide v0, p0, LX/PtC;->A00:J

    check-cast v2, LX/Atg;

    invoke-virtual {v2, v0, v1}, LX/Atg;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
