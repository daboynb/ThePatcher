.class public final LX/dl3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/dl3;


# instance fields
.field public final A00:LX/Ql7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dl3;

    invoke-direct {v0}, LX/dl3;-><init>()V

    sput-object v0, LX/dl3;->A01:LX/dl3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ql7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dl3;->A00:LX/Ql7;

    return-void
.end method
