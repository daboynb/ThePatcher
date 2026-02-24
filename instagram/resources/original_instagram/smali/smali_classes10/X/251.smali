.class public LX/251;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eOi;


# instance fields
.field public final A00:LX/2ad;

.field public final A01:LX/42R;


# direct methods
.method public constructor <init>(LX/2ad;LX/42R;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/251;->A01:LX/42R;

    iput-object p1, p0, LX/251;->A00:LX/2ad;

    return-void
.end method


# virtual methods
.method public final A02(I)LX/42R;
    .locals 1

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, p1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v0

    return-object v0
.end method
