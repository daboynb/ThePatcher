.class public interface abstract LX/pAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# static fields
.field public static final A00:LX/dbT;

.field public static final A01:LX/CGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dbT;->A00:LX/dbT;

    sput-object v0, LX/pAN;->A00:LX/dbT;

    new-instance v0, LX/CGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pAN;->A01:LX/CGo;

    return-void
.end method


# virtual methods
.method public abstract GL7(LX/brr;LX/Xvk;LX/bbV;)V
.end method
