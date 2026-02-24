.class public final synthetic LX/19r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/19X;

.field public final synthetic A02:LX/19X;

.field public final synthetic A03:LX/8zL;


# direct methods
.method public synthetic constructor <init>(LX/19X;LX/19X;LX/8zL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19r;->A03:LX/8zL;

    iput p4, p0, LX/19r;->A00:I

    iput-object p1, p0, LX/19r;->A01:LX/19X;

    iput-object p2, p0, LX/19r;->A02:LX/19X;

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/19r;->A00:I

    iget-object v0, p0, LX/19r;->A01:LX/19X;

    check-cast p1, LX/ovc;

    invoke-interface {p1, v0, v1}, LX/ovc;->Eu8(LX/19X;I)V

    return-void
.end method
