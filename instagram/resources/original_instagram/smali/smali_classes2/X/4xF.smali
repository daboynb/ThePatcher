.class public abstract LX/4xF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Btm;

.field public static final A01:LX/Btm;

.field public static final A02:LX/Btm;

.field public static final A03:LX/Btm;

.field public static final A04:LX/Btm;

.field public static final A05:LX/Btm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/4xH;

    invoke-direct {v0, v1, v3}, LX/4xH;-><init>(LX/9q8;Z)V

    sput-object v0, LX/4xF;->A04:LX/Btm;

    const/4 v2, 0x1

    new-instance v0, LX/4xH;

    invoke-direct {v0, v1, v2}, LX/4xH;-><init>(LX/9q8;Z)V

    sput-object v0, LX/4xF;->A05:LX/Btm;

    sget-object v1, LX/4xL;->A00:LX/4xL;

    new-instance v0, LX/4xH;

    invoke-direct {v0, v1, v3}, LX/4xH;-><init>(LX/9q8;Z)V

    sput-object v0, LX/4xF;->A01:LX/Btm;

    new-instance v0, LX/4xH;

    invoke-direct {v0, v1, v2}, LX/4xH;-><init>(LX/9q8;Z)V

    sput-object v0, LX/4xF;->A02:LX/Btm;

    sget-object v1, LX/4xN;->A00:LX/4xN;

    new-instance v0, LX/4xH;

    invoke-direct {v0, v1, v3}, LX/4xH;-><init>(LX/9q8;Z)V

    sput-object v0, LX/4xF;->A00:LX/Btm;

    sget-object v0, LX/4xQ;->A00:LX/4xQ;

    sput-object v0, LX/4xF;->A03:LX/Btm;

    return-void
.end method
