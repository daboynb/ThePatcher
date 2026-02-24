.class public final LX/cOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogs;


# static fields
.field public static final A02:LX/aLY;

.field public static final A03:LX/ogs;


# instance fields
.field public A00:LX/aLY;

.field public volatile A01:LX/ogs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aLY;->A00:LX/aLY;

    sput-object v0, LX/cOs;->A02:LX/aLY;

    sget-object v0, LX/cOx;->A00:LX/cOx;

    sput-object v0, LX/cOs;->A03:LX/ogs;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cOs;->A01:LX/ogs;

    invoke-interface {v0}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
