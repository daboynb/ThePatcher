.class public interface abstract LX/pAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# static fields
.field public static final A00:LX/CGo;

.field public static final A01:LX/dd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dd8;->A00:LX/dd8;

    sput-object v0, LX/pAJ;->A01:LX/dd8;

    new-instance v0, LX/CGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pAJ;->A00:LX/CGo;

    return-void
.end method
