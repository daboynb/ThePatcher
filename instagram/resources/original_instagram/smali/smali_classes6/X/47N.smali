.class public final LX/47N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/47N;


# instance fields
.field public final A00:LX/09q;

.field public final A01:LX/BxQ;

.field public final A02:LX/09q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47N;

    invoke-direct {v0}, LX/47N;-><init>()V

    sput-object v0, LX/47N;->A03:LX/47N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BxQ;->A00:LX/BxQ;

    iput-object v0, p0, LX/47N;->A01:LX/BxQ;

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, p0, LX/47N;->A00:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, p0, LX/47N;->A02:LX/09q;

    return-void
.end method
