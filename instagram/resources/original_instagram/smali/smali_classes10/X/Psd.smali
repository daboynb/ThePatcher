.class public final LX/Psd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgy;


# instance fields
.field public final synthetic A00:LX/ISr;


# direct methods
.method public constructor <init>(LX/ISr;)V
    .locals 0

    iput-object p1, p0, LX/Psd;->A00:LX/ISr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbi(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final Fm9(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Psd;->A00:LX/ISr;

    iget-object v0, v0, LX/ISr;->A01:LX/0MT;

    invoke-virtual {v0, p1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    return-void
.end method
