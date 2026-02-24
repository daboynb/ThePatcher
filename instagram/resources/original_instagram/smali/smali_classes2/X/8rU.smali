.class public final LX/8rU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8rU;


# instance fields
.field public final A00:LX/8rV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8rU;

    invoke-direct {v0}, LX/8rU;-><init>()V

    sput-object v0, LX/8rU;->A01:LX/8rU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8rV;

    invoke-direct {v0}, LX/8rV;-><init>()V

    iput-object v0, p0, LX/8rU;->A00:LX/8rV;

    return-void
.end method
