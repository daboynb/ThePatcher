.class public final LX/5tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8re;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5tF;->A00:LX/8re;

    iput-object p3, p0, LX/5tF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5tF;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/5tF;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5tF;->A00:LX/8re;

    iget-object v3, v0, LX/8re;->A00:LX/Dul;

    iget-object v2, p0, LX/5tF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5tF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5tF;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Dul;->EP2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
