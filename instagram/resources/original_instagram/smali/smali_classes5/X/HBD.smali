.class public interface abstract LX/HBD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/32k;

.field public static final A01:LX/HBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/32k;->A00:LX/32k;

    sput-object v0, LX/HBD;->A00:LX/32k;

    new-instance v0, LX/32l;

    invoke-direct {v0}, LX/32l;-><init>()V

    sput-object v0, LX/HBD;->A01:LX/HBD;

    return-void
.end method
