.class public final LX/Kka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Bn;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Kka;->$t:I

    iput-object p1, p0, LX/Kka;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kka;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 3

    iget v2, p0, LX/Kka;->$t:I

    iget-object v1, p0, LX/Kka;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    check-cast v1, LX/9Bn;

    iget-object v0, p0, LX/Kka;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Bn;->A0B(LX/9Bn;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/9Bn;

    iget-object v0, p0, LX/Kka;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Bn;->A0A(LX/9Bn;Ljava/lang/String;)V

    return-void
.end method
