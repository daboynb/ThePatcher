.class public final LX/dja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ows;

.field public static final synthetic A01:LX/dja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dja;->A01:LX/dja;

    new-instance v0, LX/ngr;

    invoke-direct {v0}, LX/ngr;-><init>()V

    sput-object v0, LX/dja;->A00:LX/ows;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
