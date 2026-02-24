.class public interface abstract LX/BNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltf;


# static fields
.field public static final A00:LX/CGN;

.field public static final A01:LX/CGN;

.field public static final A02:LX/CGN;

.field public static final A03:LX/BNm;

.field public static final A04:LX/BNk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BNk;->A00:LX/BNk;

    sput-object v0, LX/BNN;->A04:LX/BNk;

    new-instance v0, LX/BNm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BNN;->A03:LX/BNm;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BNN;->A02:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BNN;->A00:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BNN;->A01:LX/CGN;

    return-void
.end method
