.class public interface abstract LX/owu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dbW;

.field public static final A01:LX/CGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dbW;->A00:LX/dbW;

    sput-object v0, LX/owu;->A00:LX/dbW;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/owu;->A01:LX/CGN;

    return-void
.end method
