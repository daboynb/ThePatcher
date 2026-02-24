.class public final LX/KZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1fU;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/KZH;->A00:LX/1fU;

    iput-boolean p2, p0, LX/KZH;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KZH;->A00:LX/1fU;

    iget-boolean v0, p0, LX/KZH;->A01:Z

    invoke-static {v1, v0}, LX/1fU;->A0A(LX/1fU;Z)V

    return-void
.end method
