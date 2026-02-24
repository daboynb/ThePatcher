.class public final LX/4JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JX;->A01:LX/JaU;

    const/16 v1, 0x17

    new-instance v0, LX/HAn;

    invoke-direct {v0, p0, v1}, LX/HAn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method
