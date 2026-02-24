package p000X;

import com.facebook.rsys.audiomixerholder.gen.AudioMixerHolder;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.callmanager.gen.CallManagerClient;
import com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy;
import com.facebook.rsys.execution.gen.TaskExecutor;

/* renamed from: X.8z4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C232388z4 extends CallManagerClient {
    public TaskExecutor A00;
    public C220628g6 A01;
    public B69 A02;

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final AudioMixerHolder getAudioMixerHolder() {
        return null;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final AudioModule getAudioModule() {
        return (AudioModule) this.A02.getValue();
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final EnvironmentVariablesProxy getEnvironmentVariables() {
        return this.A01.A01;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerClient
    public final TaskExecutor getTaskExecutor() {
        return this.A00;
    }
}
