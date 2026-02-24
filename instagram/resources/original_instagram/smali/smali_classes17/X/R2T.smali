.class public interface abstract LX/R2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# static fields
.field public static final A00:LX/CGN;

.field public static final A01:LX/CGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R2T;->A01:LX/CGo;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R2T;->A00:LX/CGN;

    return-void
.end method


# virtual methods
.method public abstract AMP(LX/ocf;)V
.end method
