.class public abstract LX/KTh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MIl;

.field public static final A01:LX/MIl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xdffe

    new-instance v0, LX/MIl;

    invoke-direct {v0, v1}, LX/MIl;-><init>(I)V

    sput-object v0, LX/KTh;->A01:LX/MIl;

    const v1, 0xdfff

    new-instance v0, LX/MIl;

    invoke-direct {v0, v1}, LX/MIl;-><init>(I)V

    sput-object v0, LX/KTh;->A00:LX/MIl;

    return-void
.end method
