.class public final LX/ULi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VnC;


# instance fields
.field public final synthetic A00:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;)V
    .locals 0

    iput-object p1, p0, LX/ULi;->A00:LX/J6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6X(LX/G7U;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/ULi;->A00:LX/J6e;

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x36a892b0    # -882389.0f

    invoke-static {v1, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/G8W;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0, v4, v3, v5}, LX/J6e;->A07(LX/G8W;LX/J6e;Ljava/lang/String;Z)V

    return-void
.end method
