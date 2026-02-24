.class public abstract LX/GJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8P8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8P8;

    invoke-direct {v1}, LX/8P8;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I5G;->A03:Z

    const v0, 0x7f0b0e53

    invoke-virtual {v1, v0}, LX/ccH;->A0N(I)V

    const v0, 0x7f0b2979

    invoke-virtual {v1, v0}, LX/ccH;->A0N(I)V

    const v0, 0x7f0b0cf2

    invoke-virtual {v1, v0}, LX/ccH;->A0N(I)V

    sput-object v1, LX/GJj;->A00:LX/8P8;

    return-void
.end method
