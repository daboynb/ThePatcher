.class public final LX/IrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwT;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/MwE;

.field public final synthetic A02:LX/HE1;


# direct methods
.method public constructor <init>(LX/9Tv;LX/MwE;LX/HE1;)V
    .locals 0

    iput-object p2, p0, LX/IrD;->A01:LX/MwE;

    iput-object p3, p0, LX/IrD;->A02:LX/HE1;

    iput-object p1, p0, LX/IrD;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/IrD;->A01:LX/MwE;

    invoke-interface {v0}, LX/MwE;->EX7()V

    iget-object v1, p0, LX/IrD;->A02:LX/HE1;

    iget-object v0, p0, LX/IrD;->A00:LX/9Tv;

    invoke-virtual {v1, v0, p1}, LX/HE1;->A01(LX/9Tv;Ljava/lang/String;)V

    return-void
.end method
