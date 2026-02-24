.class public final LX/84l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Aj;

.field public static final A01:LX/84l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/84l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/84l;->A01:LX/84l;

    const/16 v1, 0xa

    new-instance v0, LX/0Aj;

    invoke-direct {v0, v1}, LX/0Aj;-><init>(I)V

    sput-object v0, LX/84l;->A00:LX/0Aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
