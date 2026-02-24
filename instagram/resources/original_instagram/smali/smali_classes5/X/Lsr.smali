.class public interface abstract LX/Lsr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CGN;

.field public static final A01:LX/CGN;

.field public static final A02:LX/CGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lsr;->A02:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lsr;->A01:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lsr;->A00:LX/CGN;

    return-void
.end method
