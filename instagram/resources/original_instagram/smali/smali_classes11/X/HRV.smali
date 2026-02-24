.class public final LX/HRV;
.super LX/KWq;
.source ""


# static fields
.field public static final A00:LX/HRV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRV;

    invoke-direct {v0}, LX/HRV;-><init>()V

    sput-object v0, LX/HRV;->A00:LX/HRV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, LX/KWq;-><init>(I)V

    return-void
.end method
