.class public interface abstract LX/pAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltf;


# static fields
.field public static final A00:LX/BNm;

.field public static final A01:LX/dd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dd1;->A00:LX/dd1;

    sput-object v0, LX/pAC;->A01:LX/dd1;

    new-instance v0, LX/BNm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pAC;->A00:LX/BNm;

    return-void
.end method
