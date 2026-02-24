.class public final LX/0zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/3cj;

.field public final A02:LX/0fU;


# direct methods
.method public constructor <init>(LX/3cj;LX/0fU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zW;->A02:LX/0fU;

    iput-object p1, p0, LX/0zW;->A01:LX/3cj;

    return-void
.end method
