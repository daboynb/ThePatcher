.class public final LX/BA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3XA;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3XA;ZZ)V
    .locals 0

    iput-object p1, p0, LX/BA3;->A00:LX/3XA;

    iput-boolean p2, p0, LX/BA3;->A02:Z

    iput-boolean p3, p0, LX/BA3;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BA3;->A00:LX/3XA;

    invoke-static {v2}, LX/3XA;->A0F(LX/3XA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BA3;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A41:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/BA3;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/3vR;->A3C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {v2}, LX/3XA;->A0C(LX/3XA;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    :cond_5
    invoke-static {v2}, LX/3XA;->A0C(LX/3XA;)V

    invoke-static {v2}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A07:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/3XA;->A08(LX/3XA;)V

    return-void
.end method
