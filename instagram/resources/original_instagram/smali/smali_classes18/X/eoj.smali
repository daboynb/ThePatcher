.class public interface abstract LX/eoj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aXd;

.field public static final A01:LX/eoj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aXd;->A00:LX/aXd;

    sput-object v0, LX/eoj;->A00:LX/aXd;

    new-instance v0, LX/cpR;

    invoke-direct {v0}, LX/cpR;-><init>()V

    sput-object v0, LX/eoj;->A01:LX/eoj;

    return-void
.end method
